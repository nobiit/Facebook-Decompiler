.class public final LX/Dmr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


# instance fields
.field public final A00:LX/1QQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1QQ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1QQ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dmr;->A00:LX/1QQ;

    .line 9
    .line 10
    return-void
.end method
