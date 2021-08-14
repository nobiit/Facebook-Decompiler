.class public final LX/G99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ia;


# instance fields
.field public final synthetic A00:LX/7ZV;

.field public final synthetic A01:LX/7ZW;


# direct methods
.method public constructor <init>(LX/7ZV;LX/7ZW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G99;->A00:LX/7ZV;

    .line 1
    .line 2
    iput-object p2, p0, LX/G99;->A01:LX/7ZW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aee(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/G99;->A00:LX/7ZV;

    .line 1
    .line 2
    iget-object v0, p0, LX/G99;->A01:LX/7ZW;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, p2, v0}, LX/7ZV;->A00(Landroid/view/ViewGroup;I)LX/G9O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
