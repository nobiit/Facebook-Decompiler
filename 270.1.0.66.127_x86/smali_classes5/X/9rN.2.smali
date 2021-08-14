.class public final LX/9rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/2B8;

.field public final synthetic A01:LX/7wY;


# direct methods
.method public constructor <init>(LX/2B8;LX/7wY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9rN;->A00:LX/2B8;

    .line 1
    .line 2
    iput-object p2, p0, LX/9rN;->A01:LX/7wY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 2

    .line 0
    new-instance v1, LX/9rM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9rM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9rN;->A00:LX/2B8;

    .line 6
    .line 7
    iput-object v0, v1, LX/9rM;->A00:LX/2BA;

    .line 8
    .line 9
    iget-object v0, p0, LX/9rN;->A01:LX/7wY;

    .line 10
    .line 11
    iput-object v0, v1, LX/9rM;->A01:LX/7wY;

    .line 12
    .line 13
    return-object v1
.end method
