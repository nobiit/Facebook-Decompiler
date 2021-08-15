.class public LX/0Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$CallbackHandler$7"


# instance fields
.field public final synthetic B:LX/0Bf;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0Bf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 41310
    iput-object p1, p0, LX/0Mw;->B:LX/0Bf;

    iput-object p2, p0, LX/0Mw;->C:Ljava/lang/String;

    iput-object p3, p0, LX/0Mw;->D:Ljava/lang/String;

    iput-object p4, p0, LX/0Mw;->E:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 41311
    iget-object v0, p0, LX/0Mw;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v3, v0, LX/02H;->I:LX/0B9;

    iget-object v2, p0, LX/0Mw;->C:Ljava/lang/String;

    iget-object v1, p0, LX/0Mw;->D:Ljava/lang/String;

    iget-object v0, p0, LX/0Mw;->E:Ljava/lang/Throwable;

    invoke-interface {v3, v2, v1, v0}, LX/0B9;->hr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
