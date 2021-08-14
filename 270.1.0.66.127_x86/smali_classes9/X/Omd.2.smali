.class public final LX/Omd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q1T;


# instance fields
.field public final synthetic A00:LX/Omc;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Omc;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Omd;->A00:LX/Omc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Omd;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DYw(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Omd;->A00:LX/Omc;

    .line 1
    .line 2
    iget-object v2, v0, LX/Omc;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, LX/Omd;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    const v0, 0x3f995628

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
