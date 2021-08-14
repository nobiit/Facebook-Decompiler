.class public final LX/QTK;
.super Ljava/lang/SecurityException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2856067
    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2856068
    const/16 v0, 0x26f

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ", was="

    invoke-static {v1, p1, v0, p2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2856069
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 2856070
    return-void
.end method
