.class public final LX/BKr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "android.app.ActivityThread$CreateServiceData"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/BKr;->A00:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v0, "info"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BKr;->A01:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v0, Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    iput-object v2, p0, LX/BKr;->A00:Ljava/lang/Class;

    .line 29
    .line 30
    iput-object v2, p0, LX/BKr;->A01:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, LX/BKr;->A01:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
.end method
