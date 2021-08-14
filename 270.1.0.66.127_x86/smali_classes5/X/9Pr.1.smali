.class public final LX/9Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/9Ps;


# direct methods
.method public constructor <init>(LX/9Ps;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Pr;->A00:LX/9Ps;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Pr;->A00:LX/9Ps;

    .line 1
    .line 2
    iget-object v1, v0, LX/9Ps;->A00:LX/9Pg;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/9Pg;->A0B:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, v1, LX/9Pg;->A0B:Z

    .line 9
    .line 10
    invoke-static {v1}, LX/9Pg;->A00(LX/9Pg;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9Pr;->A00:LX/9Ps;

    .line 14
    .line 15
    iget-object v0, v0, LX/9Ps;->A00:LX/9Pg;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
