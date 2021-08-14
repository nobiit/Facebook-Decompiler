.class public final LX/HDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDf;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


# instance fields
.field public final A00:LX/H9p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H9p;

    .line 4
    .line 5
    invoke-direct {v0}, LX/H9p;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HDc;->A00:LX/H9p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final BEV()LX/H9p;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDc;->A00:LX/H9p;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BW7()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
