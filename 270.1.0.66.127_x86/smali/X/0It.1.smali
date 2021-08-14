.class public final LX/0It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$5"


# instance fields
.field public final synthetic A00:LX/0IG;


# direct methods
.method public constructor <init>(LX/0IG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0It;->A00:LX/0IG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0It;->A00:LX/0IG;

    .line 1
    .line 2
    iget-object v2, v3, LX/0IG;->A0o:LX/0If;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/0IG;->A0N(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
