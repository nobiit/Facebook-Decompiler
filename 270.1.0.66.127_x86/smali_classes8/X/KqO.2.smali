.class public final LX/KqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.architecture.viper.AsyncMapperBase$2"


# instance fields
.field public final synthetic A00:LX/KqN;

.field public final synthetic A01:LX/KgD;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KqN;LX/KgD;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KqO;->A00:LX/KqN;

    .line 1
    .line 2
    iput-object p2, p0, LX/KqO;->A01:LX/KgD;

    .line 3
    .line 4
    iput-object p3, p0, LX/KqO;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KqO;->A01:LX/KgD;

    .line 1
    .line 2
    iget-object v0, p0, LX/KqO;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/KgD;->CkG(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
