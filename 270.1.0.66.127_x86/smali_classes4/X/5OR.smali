.class public final LX/5OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/2xe;

.field public final synthetic A01:LX/2TX;


# direct methods
.method public constructor <init>(LX/2TX;LX/2xe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5OR;->A01:LX/2TX;

    .line 1
    .line 2
    iput-object p2, p0, LX/5OR;->A00:LX/2xe;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5OR;->A00:LX/2xe;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5OR;->A01:LX/2TX;

    .line 5
    .line 6
    const-string v1, "nav_bar"

    .line 7
    .line 8
    const-string v0, "Nav bar view holder missing during onLayout."

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/2TX;->A0h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move/from16 v6, p6

    .line 15
    .line 16
    move v5, p5

    .line 17
    move v4, p4

    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move v2, p2

    .line 24
    move/from16 v7, p7

    .line 25
    .line 26
    move v3, p3

    .line 27
    invoke-virtual/range {v0 .. v9}, LX/2xe;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
