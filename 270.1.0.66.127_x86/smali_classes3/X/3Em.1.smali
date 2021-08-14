.class public final LX/3Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ht;


# instance fields
.field public A00:LX/1yB;

.field public A01:LX/1Hh;


# direct methods
.method public constructor <init>(LX/1Hh;LX/1yB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Em;->A01:LX/1Hh;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Em;->A00:LX/1yB;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static flagEventFromWrapper(LX/1yB;)LX/1yB;
    .locals 2

    .line 0
    const-string v0, "AutomatedLoggingWrappedEventHandler"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v0, 0xa29

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, v1}, LX/1yB;->A0C(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa2f

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, v1}, LX/1yB;->A0C(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
.end method


# virtual methods
.method public final B2F()LX/1Hr;
    .locals 1

    .line 0
    new-instance v0, LX/3Sw;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3Sw;-><init>(LX/3Em;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public getLogContext()LX/1yB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Em;->A00:LX/1yB;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
