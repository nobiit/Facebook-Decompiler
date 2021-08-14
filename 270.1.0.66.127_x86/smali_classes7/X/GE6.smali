.class public final LX/GE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.block.impl.VideoBlockViewImpl$8"


# instance fields
.field public final synthetic A00:LX/LjD;

.field public final synthetic A01:LX/Li5;


# direct methods
.method public constructor <init>(LX/LjD;LX/Li5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GE6;->A00:LX/LjD;

    .line 1
    .line 2
    iput-object p2, p0, LX/GE6;->A01:LX/Li5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GE6;->A00:LX/LjD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LjD;->A0a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GE6;->A00:LX/LjD;

    .line 9
    .line 10
    iget-object v3, v0, LX/LjD;->A08:LX/GDw;

    .line 11
    .line 12
    new-instance v2, LX/GE5;

    .line 13
    .line 14
    iget-object v1, p0, LX/GE6;->A01:LX/Li5;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/GE5;-><init>(LX/Li5;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
