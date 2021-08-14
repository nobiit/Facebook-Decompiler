.class public final LX/Arm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.contacts.loader.ContactsLoader$3"


# instance fields
.field public final synthetic A00:LX/AsD;

.field public final synthetic A01:LX/Ara;


# direct methods
.method public constructor <init>(LX/Ara;LX/AsD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Arm;->A01:LX/Ara;

    .line 1
    .line 2
    iput-object p2, p0, LX/Arm;->A00:LX/AsD;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Arm;->A01:LX/Ara;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ara;->A01:LX/Ard;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/Arm;->A00:LX/AsD;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/Ard;->CU8(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
