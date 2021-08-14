.class public final LX/KLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.youth.composer2.controller.impl.ComposerController$1"


# instance fields
.field public final synthetic A00:LX/KLS;

.field public final synthetic A01:LX/CaG;


# direct methods
.method public constructor <init>(LX/KLS;LX/CaG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLi;->A00:LX/KLS;

    .line 1
    .line 2
    iput-object p2, p0, LX/KLi;->A01:LX/CaG;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/KLi;->A00:LX/KLS;

    .line 1
    .line 2
    iget-object v1, p0, LX/KLi;->A01:LX/CaG;

    .line 3
    .line 4
    iget-object v0, v2, LX/KLS;->A06:LX/KLZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/KLZ;->A00:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v2, LX/KLS;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v2, LX/KLS;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/KLS;->A00(LX/KLS;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
