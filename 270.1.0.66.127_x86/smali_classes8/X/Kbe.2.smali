.class public final LX/Kbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.loader.AbstractListenableFutureFbLoader$1"


# instance fields
.field public final synthetic A00:LX/Kbc;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Kbc;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kbe;->A00:LX/Kbc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kbe;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kbe;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Kbe;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kbe;->A00:LX/Kbc;

    .line 1
    .line 2
    iget-object v2, v0, LX/Kbc;->A01:LX/Ard;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kbe;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kbe;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/Ard;->CU8(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/Kbe;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Kbe;->A00:LX/Kbc;

    .line 16
    .line 17
    iget-object v2, v0, LX/Kbc;->A01:LX/Ard;

    .line 18
    .line 19
    iget-object v1, p0, LX/Kbe;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LX/Kbe;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/Ard;->CQX(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
