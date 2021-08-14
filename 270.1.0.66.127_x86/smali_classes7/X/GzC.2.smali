.class public final LX/GzC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


# instance fields
.field public A00:LX/151;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/151;

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/151;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/GzC;->A00:LX/151;

    .line 11
    .line 12
    return-void
    .line 13
.end method
