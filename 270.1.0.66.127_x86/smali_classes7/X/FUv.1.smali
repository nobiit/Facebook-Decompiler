.class public final LX/FUv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUv;->A00:LX/1Cn;

    .line 8
    .line 9
    new-instance v0, LX/1GY;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FUv;->A01:LX/1GY;

    .line 15
    .line 16
    return-void
.end method
