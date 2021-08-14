.class public Lcom/facebook/orca/notify/UnreadMessageReminderReceiver;
.super LX/0Aq;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/String;

    .line 1
    .line 2
    const v0, 0x1f44d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/facebook/orca/notify/UnreadMessageReminderReceiver;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/Oui;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Oui;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.facebook.orca.notify.UNREAD_MESSAGE_REMINDER_ACTION"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
