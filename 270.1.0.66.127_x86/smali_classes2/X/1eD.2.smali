.class public final LX/1eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# instance fields
.field public final synthetic A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/2GK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1eD;->A00:LX/2GK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1eD;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x2010200000269L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
