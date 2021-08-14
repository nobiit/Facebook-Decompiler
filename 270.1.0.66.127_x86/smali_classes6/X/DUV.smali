.class public final LX/DUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.faceweb.FacewebFragment$StatefulNativeUICallHandler$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DUJ;

.field public final synthetic A02:LX/MqO;


# direct methods
.method public constructor <init>(LX/DUJ;Landroid/content/Context;LX/MqO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DUV;->A01:LX/DUJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/DUV;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/DUV;->A02:LX/MqO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DUV;->A01:LX/DUJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/DUV;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/DUV;->A02:LX/MqO;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/DUJ;->A02(Landroid/content/Context;LX/MqO;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
