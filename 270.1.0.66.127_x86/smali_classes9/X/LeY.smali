.class public final LX/LeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.RichDocumentInfo$3$2"


# instance fields
.field public final synthetic A00:LX/LeX;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LeX;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeY;->A00:LX/LeX;

    .line 1
    .line 2
    iput-object p2, p0, LX/LeY;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/LeY;->A00:LX/LeX;

    .line 1
    .line 2
    iget-object v4, v2, LX/LeX;->A02:LX/LeS;

    .line 3
    .line 4
    iget-object v1, p0, LX/LeY;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v2, LX/LeX;->A01:LX/Lec;

    .line 7
    .line 8
    iget-object v3, v2, LX/LeX;->A00:LX/LeV;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/Lec;->Csq(Ljava/lang/Object;)LX/LOl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v4, LX/LeS;->A04:LX/LOl;

    .line 15
    .line 16
    iget-object v2, v4, LX/LeS;->A0K:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/Lea;

    .line 19
    .line 20
    invoke-direct {v1, v4, v3}, LX/Lea;-><init>(LX/LeS;LX/LeV;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x1c199a82

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
