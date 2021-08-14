.class public final LX/QPi;
.super LX/6WP;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6WP;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/1B4;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2, p1}, LX/1B4;->A0P(Ljava/lang/String;)Ljava/util/Date;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p2, LX/1B4;->_config:LX/1Ao;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 11
    .line 12
    iget-object v0, v0, LX/1AL;->_timeZone:Ljava/util/TimeZone;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
