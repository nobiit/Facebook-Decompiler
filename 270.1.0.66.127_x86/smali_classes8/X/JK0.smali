.class public final LX/JK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.wysiwyg.texteditor.MultimediaTextEditorController$9"


# instance fields
.field public final synthetic A00:LX/JGX;


# direct methods
.method public constructor <init>(LX/JGX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JK0;->A00:LX/JGX;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/JK0;->A00:LX/JGX;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76F;

    .line 12
    .line 13
    check-cast v3, LX/76D;

    .line 14
    .line 15
    sget-object v2, LX/J24;->A0H:LX/J24;

    .line 16
    .line 17
    sget-object v1, LX/JGX;->A0e:LX/767;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v2, v0, v1, v0}, LX/J23;->A0F(LX/76D;LX/J24;ZLX/767;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
