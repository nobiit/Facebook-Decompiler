.class public final LX/J63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationPhotoPreviewController$10"


# instance fields
.field public final synthetic A00:LX/JAd;


# direct methods
.method public constructor <init>(LX/JAd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J63;->A00:LX/JAd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J63;->A00:LX/JAd;

    .line 1
    .line 2
    iget-object v0, v0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76F;

    .line 12
    .line 13
    check-cast v2, LX/76D;

    .line 14
    .line 15
    iget-object v0, p0, LX/J63;->A00:LX/JAd;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/JAd;->A0D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/IzE;->A02:LX/IzE;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/JAd;->A0P:LX/767;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v1, LX/IzE;->A01:LX/IzE;

    .line 30
    .line 31
    goto :goto_0
.end method
