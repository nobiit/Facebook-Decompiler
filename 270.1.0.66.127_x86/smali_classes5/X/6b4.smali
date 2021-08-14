.class public final LX/6b4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/6bj;

.field public final A02:LX/6bp;

.field public final A03:LX/1gV;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/os/ParcelUuid;

.field public final A06:LX/0mI;

.field public final A07:LX/6bd;

.field public final A08:LX/6b5;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/6bj;Landroid/os/ParcelUuid;LX/6bd;LX/0mI;LX/1gV;LX/0mI;LX/6bp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6b4;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/6b4;->A01:LX/6bj;

    .line 6
    .line 7
    iput-object p3, p0, LX/6b4;->A05:Landroid/os/ParcelUuid;

    .line 8
    .line 9
    iput-object p4, p0, LX/6b4;->A07:LX/6bd;

    .line 10
    .line 11
    iput-object p5, p0, LX/6b4;->A00:LX/0mI;

    .line 12
    .line 13
    iput-object p6, p0, LX/6b4;->A03:LX/1gV;

    .line 14
    .line 15
    iput-object p7, p0, LX/6b4;->A06:LX/0mI;

    .line 16
    .line 17
    iput-object p8, p0, LX/6b4;->A02:LX/6bp;

    .line 18
    .line 19
    new-instance v0, LX/6b5;

    .line 20
    .line 21
    invoke-direct {v0, p0, p3}, LX/6b5;-><init>(LX/6b4;Landroid/os/ParcelUuid;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6b4;->A08:LX/6b5;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6b4;->A02:LX/6bp;

    .line 1
    .line 2
    iget-object v1, p0, LX/6b4;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/6bp;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6b4;->A07:LX/6bd;

    .line 10
    .line 11
    iget-object v0, p0, LX/6b4;->A08:LX/6b5;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6b4;->A02:LX/6bp;

    .line 1
    .line 2
    iget-object v1, p0, LX/6b4;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/6bp;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6b4;->A07:LX/6bd;

    .line 10
    .line 11
    iget-object v0, p0, LX/6b4;->A08:LX/6b5;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6b4;->A03:LX/1gV;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
