.class public final LX/H6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.util.CheckmarkToastHelper$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6zi;


# direct methods
.method public constructor <init>(LX/6zi;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6M;->A01:LX/6zi;

    .line 1
    .line 2
    iput p2, p0, LX/H6M;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const v2, 0x8103

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H6M;->A01:LX/6zi;

    .line 4
    .line 5
    iget-object v1, v0, LX/6zi;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1GY;

    .line 13
    .line 14
    new-instance v2, LX/D8S;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/D8S;-><init>(LX/1GY;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/D8O;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/D8O;-><init>(LX/1GY;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/H6M;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/D8O;->A0f(I)LX/D8O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/D8S;->A00:LX/D8O;

    .line 31
    .line 32
    sget-object v0, LX/6zi;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/D8S;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/NGx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/NGx;->A00()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
