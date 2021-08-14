.class public final LX/H2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.appchoreographer.BusySignalHandlerMigrationHelper$1$1"


# instance fields
.field public final synthetic A00:LX/3Wp;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3Wp;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2s;->A00:LX/3Wp;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/H2s;->A01:Z

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/H2s;->A00:LX/3Wp;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Wp;->A01:LX/0nU;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/H2s;->A01:Z

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0nU;->CpQ(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
