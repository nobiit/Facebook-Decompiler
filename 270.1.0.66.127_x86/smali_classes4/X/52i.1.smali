.class public final LX/52i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pe;

.field public final A01:LX/0r6;


# direct methods
.method public constructor <init>(LX/0r6;LX/0pe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/52i;->A01:LX/0r6;

    .line 4
    .line 5
    iput-object p2, p0, LX/52i;->A00:LX/0pe;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/52i;->A01:LX/0r6;

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    const/16 v0, 0xb0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/0r6;->A04(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/52i;->A00:LX/0pe;

    .line 17
    .line 18
    new-instance v0, LX/2t8;

    .line 19
    .line 20
    invoke-direct {v0}, LX/2t8;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
