.class public final LX/6EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/600;


# instance fields
.field public final synthetic A00:LX/3a3;

.field public final synthetic A01:LX/5zy;

.field public final synthetic A02:LX/5zY;


# direct methods
.method public constructor <init>(LX/3a3;LX/5zY;LX/5zy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6EF;->A00:LX/3a3;

    .line 1
    .line 2
    iput-object p2, p0, LX/6EF;->A02:LX/5zY;

    .line 3
    .line 4
    iput-object p3, p0, LX/6EF;->A01:LX/5zy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BC2()LX/6EH;
    .locals 1

    .line 0
    new-instance v0, LX/6EG;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6EG;-><init>(LX/6EF;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BC3()LX/601;
    .locals 1

    .line 0
    sget-object v0, LX/601;->A01:LX/601;

    .line 1
    .line 2
    return-object v0
.end method
