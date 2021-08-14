.class public final LX/0rz;
.super LX/0Aq;
.source ""


# instance fields
.field public final synthetic A00:LX/0rZ;

.field public final synthetic A01:LX/0qm;

.field public final synthetic A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/0rZ;Ljava/util/Iterator;LX/0qm;Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rz;->A00:LX/0rZ;

    .line 1
    .line 2
    iput-object p3, p0, LX/0rz;->A01:LX/0qm;

    .line 3
    .line 4
    iput-object p4, p0, LX/0rz;->A02:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/0Aq;-><init>(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0rz;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, " (making use of "

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A08(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rz;->A00:LX/0rZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0rZ;->Br0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method
