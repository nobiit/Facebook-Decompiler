.class public final LX/Bh1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/Bh1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7GJ;

.field public final A02:LX/Bhk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7GJ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7GJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bh1;->A01:LX/7GJ;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Bh1;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, LX/Bhk;->A00(LX/0kw;)LX/Bhk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bh1;->A02:LX/Bhk;

    .line 21
    .line 22
    return-void
.end method
