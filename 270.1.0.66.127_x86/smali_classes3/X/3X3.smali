.class public final LX/3X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.widget.ComponentWarmer$1"


# instance fields
.field public final synthetic A00:LX/1Ww;

.field public final synthetic A01:LX/2Rt;


# direct methods
.method public constructor <init>(LX/2Rt;LX/1Ww;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3X3;->A01:LX/2Rt;

    .line 1
    .line 2
    iput-object p2, p0, LX/3X3;->A00:LX/1Ww;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3X3;->A01:LX/2Rt;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Rt;->A01:LX/2Ru;

    .line 3
    .line 4
    iget-object v0, p0, LX/3X3;->A00:LX/1Ww;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2Ru;->A00(LX/1Ww;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
