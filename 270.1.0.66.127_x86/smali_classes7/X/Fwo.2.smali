.class public final LX/Fwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5S9;


# instance fields
.field public final synthetic A00:LX/1Qz;

.field public final synthetic A01:LX/54A;

.field public final synthetic A02:LX/Fwr;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fwr;Ljava/lang/String;LX/54A;LX/1Qz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fwo;->A02:LX/Fwr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fwo;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fwo;->A01:LX/54A;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fwo;->A00:LX/1Qz;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ApC(Ljava/lang/String;)LX/5UD;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fwo;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, LX/5UD;

    .line 11
    .line 12
    iget-object v1, p0, LX/Fwo;->A01:LX/54A;

    .line 13
    .line 14
    iget-object v0, p0, LX/Fwo;->A00:LX/1Qz;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/5UD;-><init>(LX/54A;LX/1Qz;)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
.end method
