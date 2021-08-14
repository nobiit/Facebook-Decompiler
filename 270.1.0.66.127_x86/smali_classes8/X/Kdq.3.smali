.class public final LX/Kdq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Kdq;


# instance fields
.field public final A00:LX/151;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    new-instance v0, LX/151;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/151;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Kdq;->A00:LX/151;

    .line 11
    .line 12
    return-void
    .line 13
.end method
