.class public final LX/7Co;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/7Co;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/7Cl;

.field public final A02:LX/7Cp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/7Co;->A00:LX/01A;

    .line 6
    .line 7
    new-instance v0, LX/7Cp;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/7Cp;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7Co;->A02:LX/7Cp;

    .line 13
    .line 14
    new-instance v0, LX/7Cl;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/7Cl;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7Co;->A01:LX/7Cl;

    .line 20
    .line 21
    return-void
    .line 22
.end method
