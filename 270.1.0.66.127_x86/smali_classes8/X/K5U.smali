.class public final LX/K5U;
.super LX/3cw;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.arads.view.ArAdsCameraNuxView"


# instance fields
.field public A00:LX/K6G;

.field public A01:LX/1j4;

.field public A02:LX/1j4;

.field public A03:LX/1j4;

.field public final A04:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K5M;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/K5M;-><init>(LX/K5U;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K5U;->A04:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    const v0, 0x7f1a010c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a0258

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1j4;

    .line 24
    .line 25
    iput-object v0, p0, LX/K5U;->A03:LX/1j4;

    .line 26
    .line 27
    const v0, 0x7f0a0257

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1j4;

    .line 35
    .line 36
    iput-object v0, p0, LX/K5U;->A02:LX/1j4;

    .line 37
    .line 38
    const v0, 0x7f0a0256

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1j4;

    .line 46
    .line 47
    iput-object v0, p0, LX/K5U;->A01:LX/1j4;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
