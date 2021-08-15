.class public LX/0MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09m;


# instance fields
.field private B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41031
    iput-object p1, p0, LX/0MX;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Xv(LX/0BS;)LX/09r;
    .locals 4

    .line 41032
    sget-object v3, LX/07X;->B:LX/07X;

    iget-object v2, p0, LX/0MX;->B:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "rti.mqtt."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41033
    invoke-virtual {p1}, LX/0BS;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0BS;->B()Z

    move-result v0

    .line 41034
    invoke-virtual {v3, v2, v1, v0}, LX/07X;->A(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 41035
    new-instance v0, LX/0MW;

    invoke-direct {v0, v1}, LX/0MW;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method
