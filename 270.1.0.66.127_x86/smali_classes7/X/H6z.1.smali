.class public final LX/H6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/H70;


# direct methods
.method public constructor <init>(LX/H70;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6z;->A00:LX/H70;

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
    .locals 10

    .line 0
    iget-object v3, p0, LX/H6z;->A00:LX/H70;

    .line 1
    .line 2
    iget-object v0, v3, LX/H70;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const v2, 0xa4b0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/H70;->A03:LX/H6u;

    .line 12
    .line 13
    iget-object v1, v0, LX/H6u;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/CrG;

    .line 21
    .line 22
    iget-object v0, v3, LX/H70;->A02:LX/1GY;

    .line 23
    .line 24
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v8, LX/H71;

    .line 27
    .line 28
    invoke-direct {v8, p0}, LX/H71;-><init>(LX/H6z;)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v3, LX/H70;->A00:LX/1lx;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v4 .. v9}, LX/CrG;->A01(Landroid/content/Context;LX/1w5;Ljava/lang/String;LX/Crc;LX/1lx;)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method
