.class public final LX/1dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.datasource.AbstractDataSource$1"


# instance fields
.field public final synthetic A00:LX/10k;

.field public final synthetic A01:LX/1bD;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/10k;ZLX/1bD;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1dF;->A00:LX/10k;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/1dF;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/1dF;->A01:LX/1bD;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/1dF;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1dF;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1dF;->A01:LX/1bD;

    .line 5
    .line 6
    iget-object v0, p0, LX/1dF;->A00:LX/10k;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1bD;->CIg(LX/10l;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/1dF;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/1dF;->A01:LX/1bD;

    .line 17
    .line 18
    iget-object v0, p0, LX/1dF;->A00:LX/10k;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1bD;->C85(LX/10l;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/1dF;->A01:LX/1bD;

    .line 25
    .line 26
    iget-object v0, p0, LX/1dF;->A00:LX/10k;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1bD;->CU6(LX/10l;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
