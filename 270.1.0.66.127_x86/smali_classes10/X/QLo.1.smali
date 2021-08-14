.class public final LX/QLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public endCalendar:Ljava/util/Calendar;

.field public startCalendar:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QLo;->startCalendar:Ljava/util/Calendar;

    .line 4
    .line 5
    iput-object p2, p0, LX/QLo;->endCalendar:Ljava/util/Calendar;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
