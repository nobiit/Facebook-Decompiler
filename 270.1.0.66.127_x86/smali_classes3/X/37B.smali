.class public final LX/37B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ia;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/37C;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/37C;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/37C;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/37B;->A00:LX/37C;

    .line 9
    .line 10
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/37B;->A01:LX/2GK;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Aee(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/4h2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4h2;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
