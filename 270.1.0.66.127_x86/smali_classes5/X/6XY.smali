.class public final LX/6XY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ndu;

.field public A01:LX/6XP;

.field public A02:LX/6XP;

.field public A03:LX/6We;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6XY;->A00:LX/Ndu;

    .line 5
    .line 6
    iput-object v0, p0, LX/6XY;->A03:LX/6We;

    .line 7
    .line 8
    iput-object v0, p0, LX/6XY;->A02:LX/6XP;

    .line 9
    .line 10
    iput-object v0, p0, LX/6XY;->A01:LX/6XP;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/FD1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6XY;->A00:LX/Ndu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Ndu;->A09:LX/FD1;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method
