.class public final LX/9wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/9wd;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/9wd;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9wb;->A00:LX/9wd;

    .line 1
    .line 2
    iput-object p2, p0, LX/9wb;->A01:LX/4s9;

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
    new-instance v1, LX/9wY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9wY;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v1, LX/1Hp;->A01:LX/1Hh;

    .line 6
    .line 7
    new-instance v0, LX/9wc;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/9wc;-><init>(LX/9wb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/9wY;->A00:LX/5jA;

    .line 13
    .line 14
    iget-object v0, p0, LX/9wb;->A01:LX/4s9;

    .line 15
    .line 16
    iput-object v0, v1, LX/9wY;->A01:LX/4s9;

    .line 17
    .line 18
    return-object v1
    .line 19
.end method
