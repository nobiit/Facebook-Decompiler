.class public LX/DLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cm;


# instance fields
.field public A00:LX/4cm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CZh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLb;->A00:LX/4cm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4cm;->CZh()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
