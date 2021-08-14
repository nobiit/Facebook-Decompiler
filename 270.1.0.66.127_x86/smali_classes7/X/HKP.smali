.class public final LX/HKP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/HJ0;

.field public final A01:LX/HJU;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HJ0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/HJ0;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HKP;->A00:LX/HJ0;

    .line 9
    .line 10
    invoke-static {p1}, LX/HJU;->A00(LX/0kw;)LX/HJU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HKP;->A01:LX/HJU;

    .line 15
    .line 16
    return-void
    .line 17
.end method
