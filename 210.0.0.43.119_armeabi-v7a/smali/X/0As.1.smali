.class public LX/0As;
.super LX/1lq;
.source ""


# instance fields
.field public final synthetic B:LX/093;


# direct methods
.method public constructor <init>(LX/093;ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 0

    .line 23145
    iput-object p1, p0, LX/0As;->B:LX/093;

    invoke-direct {p0, p2, p3, p4}, LX/1lq;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 23146
    iget-object v0, p0, LX/0As;->B:LX/093;

    iget-boolean v0, v0, LX/093;->F:Z

    if-eqz v0, :cond_0

    const v0, 0x1080023

    :goto_0
    return v0

    :cond_0
    const v0, 0x1080024

    goto :goto_0
.end method

.method public final B()Ljava/lang/CharSequence;
    .locals 1

    .line 23147
    iget-object v0, p0, LX/0As;->B:LX/093;

    iget-boolean v0, v0, LX/093;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "Stop Tracing"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Begin Tracing"

    goto :goto_0
.end method
