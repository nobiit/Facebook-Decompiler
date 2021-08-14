.class public final LX/APO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.upload.instant.PhoneContactsObserver$1"


# instance fields
.field public final synthetic A00:LX/2Py;


# direct methods
.method public constructor <init>(LX/2Py;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/APO;->A00:LX/2Py;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/APO;->A00:LX/2Py;

    .line 1
    .line 2
    iget-object v1, v2, LX/2Py;->A06:LX/0qn;

    .line 3
    .line 4
    const-string v0, "com.facebook.orca.ACTION_PHONE_CONTACTS_CHANGED"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, v2, LX/2Py;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
.end method
