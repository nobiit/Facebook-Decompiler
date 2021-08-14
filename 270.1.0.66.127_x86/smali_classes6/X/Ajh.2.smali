.class public final LX/Ajh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.registration.deviceverification.RegistrationDeviceVerification$1$1"


# instance fields
.field public final synthetic A00:LX/Ajg;


# direct methods
.method public constructor <init>(LX/Ajg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ajh;->A00:LX/Ajg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ajh;->A00:LX/Ajg;

    .line 1
    .line 2
    iget-object v3, v0, LX/Ajg;->A01:LX/Aje;

    .line 3
    .line 4
    iget v0, v0, LX/Ajg;->A00:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iget-object v0, v3, LX/Aje;->A06:LX/Ajf;

    .line 9
    .line 10
    new-instance v2, LX/Ajg;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, LX/Ajg;-><init>(LX/Aje;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/Ajf;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, v2}, LX/PSI;->A00(Landroid/content/Context;Ljava/lang/String;LX/BCt;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
