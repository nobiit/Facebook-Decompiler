.class public LX/0OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gF;


# instance fields
.field public final synthetic B:LX/0OY;


# direct methods
.method public constructor <init>(LX/0OY;)V
    .locals 0

    .line 43162
    iput-object p1, p0, LX/0OW;->B:LX/0OY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LyB(Ljava/lang/String;)V
    .locals 5

    .line 43163
    iget-object v4, p0, LX/0OW;->B:LX/0OY;

    const-wide/16 v2, 0x1000

    .line 43164
    iget-boolean v0, v4, LX/0OX;->C:Z

    if-eqz v0, :cond_0

    .line 43165
    const v0, -0xfe6c185

    invoke-static {v2, v3, v0}, LX/086;->C(JI)V

    .line 43166
    :cond_0
    const-string v0, ">>>>> Dispatching to "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43167
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 43168
    const v0, 0x2d8d4517

    invoke-static {v2, v3, v1, v0}, LX/086;->B(JLjava/lang/String;I)V

    .line 43169
    :cond_1
    const-string v0, ">>>>> Dispatching to "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/0OX;->C:Z

    .line 43170
    return-void
.end method
