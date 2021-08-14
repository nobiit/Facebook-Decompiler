.class public final LX/7R5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Vg;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7R5;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7R5;->A01:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Ar5()LX/5VS;
    .locals 1

    .line 0
    new-instance v0, LX/7R6;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7R6;-><init>(LX/7R5;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
