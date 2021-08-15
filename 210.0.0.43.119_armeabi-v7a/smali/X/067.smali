.class public LX/067;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$2"


# instance fields
.field public final synthetic B:LX/02H;


# direct methods
.method public constructor <init>(LX/02H;)V
    .locals 0

    .line 18288
    iput-object p1, p0, LX/067;->B:LX/02H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 18289
    iget-object v1, p0, LX/067;->B:LX/02H;

    invoke-virtual {v1}, LX/02H;->P()V

    return-void
.end method
