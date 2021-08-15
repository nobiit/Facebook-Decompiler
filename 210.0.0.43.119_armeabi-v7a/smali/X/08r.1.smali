.class public LX/08r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voltron.runtime.AppModuleStateCache$ListenerSender$1"


# instance fields
.field public final synthetic B:LX/09K;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/09K;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 20934
    iput-object p1, p0, LX/08r;->B:LX/09K;

    iput-object p2, p0, LX/08r;->C:Ljava/lang/String;

    iput-object p3, p0, LX/08r;->D:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20935
    iget-object v0, p0, LX/08r;->B:LX/09K;

    iget-object v2, v0, LX/09K;->B:LX/0Oj;

    iget-object v1, p0, LX/08r;->C:Ljava/lang/String;

    iget-object v0, p0, LX/08r;->D:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/0Oj;->HOC(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
