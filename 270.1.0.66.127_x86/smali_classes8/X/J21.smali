.class public final LX/J21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.pages.InspirationPageStoryPrivacyController$1"


# instance fields
.field public final synthetic A00:LX/J20;


# direct methods
.method public constructor <init>(LX/J20;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J21;->A00:LX/J20;

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
    iget-object v0, p0, LX/J21;->A00:LX/J20;

    .line 1
    .line 2
    iget-object v0, v0, LX/J20;->A02:Ljava/lang/ref/WeakReference;

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
    check-cast v2, LX/76D;

    .line 12
    .line 13
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 14
    .line 15
    sget-object v0, LX/J20;->A03:LX/767;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
