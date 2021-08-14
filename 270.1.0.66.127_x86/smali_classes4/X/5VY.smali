.class public final LX/5VY;
.super LX/5VQ;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/5VY;


# instance fields
.field public A00:J

.field public final A01:LX/5Va;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5VQ;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x18

    .line 4
    .line 5
    iput-wide v0, p0, LX/5VY;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/5Va;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5Va;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5VY;->A01:LX/5Va;

    .line 13
    .line 14
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5VY;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    return-void
    .line 21
.end method
