.class public final LX/1cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.datasource.AbstractDataSource$2"


# instance fields
.field public final synthetic A00:LX/10k;

.field public final synthetic A01:LX/1bD;


# direct methods
.method public constructor <init>(LX/10k;LX/1bD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1cr;->A00:LX/10k;

    .line 1
    .line 2
    iput-object p2, p0, LX/1cr;->A01:LX/1bD;

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1cr;->A01:LX/1bD;

    .line 1
    .line 2
    iget-object v0, p0, LX/1cr;->A00:LX/10k;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1bD;->CZY(LX/10l;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
