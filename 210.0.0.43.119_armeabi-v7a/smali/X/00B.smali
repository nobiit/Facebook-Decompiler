.class public abstract LX/00B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/Object;)LX/00B;
    .locals 1

    .line 10317
    if-nez p0, :cond_0

    .line 10318
    sget-object v0, LX/07e;->B:LX/07e;

    .line 10319
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, LX/00s;

    invoke-direct {v0, p0}, LX/00s;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static C(Ljava/lang/Object;)LX/00B;
    .locals 1

    .line 10320
    new-instance v0, LX/00s;

    invoke-static {p0}, LX/0BF;->C(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, LX/00s;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract A()Ljava/lang/Object;
.end method

.method public abstract B()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
