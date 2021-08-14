.class public abstract LX/3py;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3px;

    iget-object v0, v0, LX/3px;->A00:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3px;

    iget-object v0, v0, LX/3px;->A00:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
